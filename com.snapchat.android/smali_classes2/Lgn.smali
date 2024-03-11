.class public final LLgn;
.super LEfn;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LPkl;


# direct methods
.method public synthetic constructor <init>(LPkl;I)V
    .locals 0

    .line 1
    iput p2, p0, LLgn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LLgn;->c:LPkl;

    .line 4
    .line 5
    invoke-direct {p0}, LEfn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;LaWd;)V
    .locals 1

    .line 1
    iget v0, p0, LLgn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    iget-object v0, p0, LLgn;->c:LPkl;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LzN1;->w(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LPkl;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/google/android/gms/common/api/Status;LYVd;)V
    .locals 1

    .line 1
    iget v0, p0, LLgn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LEfn;->m(Lcom/google/android/gms/common/api/Status;LYVd;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LLgn;->c:LPkl;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LzN1;->w(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LPkl;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
