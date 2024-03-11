.class public final Lbzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZS2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljzh;Ll72;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbzh;->a:I

    .line 6
    iput-object p1, p0, Lbzh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzh;->c:Ljava/lang/Object;

    new-instance p1, Lizh;

    invoke-direct {p1, p0}, Lizh;-><init>(Lbzh;)V

    iput-object p1, p0, Lbzh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll32;Lyyh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbzh;->a:I

    .line 3
    iput-object p1, p0, Lbzh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzh;->c:Ljava/lang/Object;

    new-instance p1, Lazh;

    invoke-direct {p1, p0}, Lazh;-><init>(Lbzh;)V

    iput-object p1, p0, Lbzh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbzh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbzh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lbdn;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lw3i;

    .line 12
    .line 13
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
