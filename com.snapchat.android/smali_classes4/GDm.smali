.class public final LGDm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:LHDm;

.field public final synthetic b:LYDm;


# direct methods
.method public constructor <init>(LHDm;LYDm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGDm;->a:LHDm;

    .line 5
    .line 6
    iput-object p2, p0, LGDm;->b:LYDm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LGDm;->a:LHDm;

    .line 2
    .line 3
    iget-object v0, v0, LHDm;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f0e0417

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LkEm;

    .line 15
    .line 16
    check-cast v1, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 17
    .line 18
    const v3, 0x7f0b0c49

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 26
    .line 27
    iget-object v4, p0, LGDm;->b:LYDm;

    .line 28
    .line 29
    iget-object v5, v4, LYDm;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, v4, LYDm;->b:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "resendView"

    .line 49
    .line 50
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
