.class public final LDOf;
.super Lvm1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LDOf;->b:I

    return-void
.end method

.method public constructor <init>(LDOf;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LDOf;->b:I

    .line 5
    iget-object p1, p1, LDOf;->c:Ljava/lang/String;

    iput-object p1, p0, LDOf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LDOf;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 7
    iput p2, p0, LDOf;->b:I

    .line 8
    iget-object p1, p1, LDOf;->c:Ljava/lang/String;

    iput-object p1, p0, LDOf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LDOf;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 10
    iput p2, p0, LDOf;->b:I

    .line 11
    iget-object p1, p1, LDOf;->c:Ljava/lang/String;

    iput-object p1, p0, LDOf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget v0, p0, LDOf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-array v0, v2, [B

    .line 9
    .line 10
    iget-object v2, p0, LDOf;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-array v0, v2, [B

    .line 20
    .line 21
    iget-object v2, p0, LDOf;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    new-array v0, v2, [B

    .line 31
    .line 32
    iget-object v2, p0, LDOf;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
