.class public final LUTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LeUa;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LeUa;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUTa;->a:LeUa;

    .line 5
    .line 6
    iput-object p2, p0, LUTa;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, LUTa;->c:I

    .line 9
    .line 10
    iput p4, p0, LUTa;->d:I

    .line 11
    .line 12
    iput p5, p0, LUTa;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, LUTa;->a:LeUa;

    .line 10
    .line 11
    iget-object v0, p1, LeUa;->B:LeTa;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LUTa;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    iget-object p1, p1, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 v8, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    check-cast v0, LBTa;

    .line 36
    .line 37
    invoke-virtual {v0}, LBTa;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ls48;

    .line 42
    .line 43
    iget-boolean v4, v0, LBTa;->L0:Z

    .line 44
    .line 45
    iget v5, p0, LUTa;->c:I

    .line 46
    .line 47
    iget v6, p0, LUTa;->d:I

    .line 48
    .line 49
    iget v7, p0, LUTa;->e:I

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    invoke-direct/range {v2 .. v8}, Ls48;-><init>(Ljava/lang/CharSequence;ZIIIZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p1, "presenter"

    .line 60
    .line 61
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_1
    return-void
.end method
