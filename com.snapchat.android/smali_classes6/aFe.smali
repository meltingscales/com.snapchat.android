.class public final LaFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcFe;


# direct methods
.method public synthetic constructor <init>(LcFe;LlBe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LaFe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaFe;->b:LcFe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LaFe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaFe;->b:LcFe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LcFe;->c()Lx2a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LECe;->X1:LECe;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, LcFe;->p:LFs0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
