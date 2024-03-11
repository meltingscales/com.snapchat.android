.class public final LO6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LQ6g;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LQ6g;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO6g;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LO6g;->b:LQ6g;

    .line 7
    .line 8
    iput p3, p0, LO6g;->c:I

    .line 9
    .line 10
    iput p4, p0, LO6g;->d:I

    .line 11
    .line 12
    iput p5, p0, LO6g;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, LO6g;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    new-instance v2, LN6g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, v3}, LN6g;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f1306fb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, LO6g;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    new-instance v2, LN6g;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, LN6g;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, LO6g;->e:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    new-instance v1, LL6g;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, p0, LO6g;->c:I

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, LL6g;-><init>(ILandroid/app/AlertDialog;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LO6g;->b:LQ6g;

    .line 51
    .line 52
    iput-object v1, v0, LQ6g;->g:LL6g;

    .line 53
    .line 54
    new-instance v1, LQD;

    .line 55
    .line 56
    const/16 v2, 0x1d

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LQD;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
