.class public final Ls2;
.super Lzmn;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Leda;


# direct methods
.method public synthetic constructor <init>(Leda;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ls2;->g:Leda;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lzmn;-><init>(Leda;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ls2;->g:Leda;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Leda;->c:LQHe;

    .line 9
    .line 10
    iget v1, v0, LQHe;->c:I

    .line 11
    .line 12
    invoke-static {p1, v1}, LIKf;->p(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LPHe;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, LPHe;-><init>(LQHe;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, v1, Leda;->c:LQHe;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LQHe;->e(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
