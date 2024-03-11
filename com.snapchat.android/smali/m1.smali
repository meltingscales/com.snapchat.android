.class public abstract Lm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lm1;->a:I

    .line 2
    invoke-direct {p0, v0}, Lm1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm1;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(LF1;Ls1;Ls1;)Z
.end method

.method public abstract b(LF1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(LF1;LD1;LD1;)Z
.end method

.method public abstract d(LD1;LD1;)V
.end method

.method public abstract e(LD1;Ljava/lang/Thread;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LjEl;->d:LkEl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, LWVg;->e(Ljava/lang/Object;LkEl;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
