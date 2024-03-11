.class public final LMkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOkb;

.field public final synthetic c:Lblb;


# direct methods
.method public synthetic constructor <init>(LOkb;Lblb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMkb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMkb;->b:LOkb;

    .line 7
    .line 8
    iput-object p2, p0, LMkb;->c:Lblb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LMkb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMkb;->c:Lblb;

    .line 4
    .line 5
    iget-object v2, p0, LMkb;->b:LOkb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LOkb;->e:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldlb;

    .line 17
    .line 18
    sget-object v3, Lhlb;->d:Lhlb;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ldlb;->a(Lblb;Lhlb;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LOkb;->a:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/identity/ui/legal/LegalAgreementActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snap/identity/ui/legal/LegalAgreementActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v2, LOkb;->e:LKug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ldlb;

    .line 42
    .line 43
    sget-object v3, Lhlb;->c:Lhlb;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Ldlb;->a(Lblb;Lhlb;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LOkb;->a:LKug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/snap/identity/ui/legal/LegalAgreementActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/snap/identity/ui/legal/LegalAgreementActivity;->onBackPressed()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
