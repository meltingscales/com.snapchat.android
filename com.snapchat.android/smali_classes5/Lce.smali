.class public final LLce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LLce;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLce;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, LLce;->b:Z

    .line 9
    .line 10
    iput-boolean p3, p0, LLce;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LLce;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LLce;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LLce;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LLce;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LhA2;

    .line 13
    .line 14
    check-cast v3, LAx2;

    .line 15
    .line 16
    invoke-virtual {v3}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, LhA2;->d:LFz2;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->a(LFz2;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v3, LMce;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v3, v1, v2, p1}, LMce;->b(LMce;ZZLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
