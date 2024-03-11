.class public final Lnde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpde;


# direct methods
.method public synthetic constructor <init>(Lpde;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnde;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnde;->b:Lpde;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lnde;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lnde;->b:Lpde;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lpde;->g:LLne;

    .line 11
    .line 12
    iget-object v2, v2, Lfp4;->a:LNCc;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, p1, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v1, v2, Lpde;->g:LLne;

    .line 19
    .line 20
    iget-object v2, v2, Lfp4;->a:LNCc;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, p1, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
