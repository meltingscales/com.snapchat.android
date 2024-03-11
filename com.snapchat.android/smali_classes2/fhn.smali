.class public abstract Lfhn;
.super LnS0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(LRfn;I)V
    .locals 1

    .line 1
    iput p2, p0, Lfhn;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    sget-object p2, LiC0;->a:LD88;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, LnS0;-><init>(LD88;LRfn;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p2, Lcom/google/android/gms/location/LocationServices;->a:LD88;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, LnS0;-><init>(LD88;LRfn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LQ2;)V
    .locals 1

    .line 1
    iget v0, p0, Lfhn;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LnS0;->a(LQ2;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lhjh;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->y(Lhjh;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
