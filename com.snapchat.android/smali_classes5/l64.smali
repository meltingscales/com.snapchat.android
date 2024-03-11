.class public final Ll64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKje;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll64;->a:I

    .line 3
    iput-object p1, p0, Ll64;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LKje;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll64;->a:I

    .line 6
    iput-object p1, p0, Ll64;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LwAb;)V
    .locals 4

    .line 1
    iget v0, p0, Ll64;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll64;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxhb;

    .line 9
    .line 10
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LKje;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LKje;->a(LwAb;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, [LKje;

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    aget-object v3, v1, v2

    .line 27
    .line 28
    invoke-interface {v3, p1}, LKje;->a(LwAb;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
