.class public final LxYf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCkb;

.field public final b:LCbl;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:Lnh;


# direct methods
.method public constructor <init>(LCkb;LKug;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxYf;->a:LCkb;

    .line 5
    .line 6
    new-instance p1, LuYf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LuYf;-><init>(LxYf;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LCbl;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LxYf;->b:LCbl;

    .line 18
    .line 19
    sget-object p1, LCXf;->f:LCXf;

    .line 20
    .line 21
    const-string v1, "PreviewKeyboardController"

    .line 22
    .line 23
    invoke-static {p1, p1, v1}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LqCg;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LxYf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    new-instance p1, LuYf;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {p1, p0, v3}, LuYf;-><init>(LxYf;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LCbl;

    .line 48
    .line 49
    invoke-direct {v4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, LxYf;->d:LCbl;

    .line 53
    .line 54
    new-instance p1, LvYf;

    .line 55
    .line 56
    invoke-direct {p1, p2, p0, v0}, LvYf;-><init>(LKug;LxYf;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LCbl;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LxYf;->e:LCbl;

    .line 65
    .line 66
    new-instance p1, LvYf;

    .line 67
    .line 68
    invoke-direct {p1, p2, p0, v3}, LvYf;-><init>(LKug;LxYf;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LCbl;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LxYf;->f:LCbl;

    .line 77
    .line 78
    new-instance p1, Lnh;

    .line 79
    .line 80
    invoke-virtual {v1}, LqCg;->f()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2, v2}, Lnh;-><init>(Landroid/os/Handler;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LxYf;->g:Lnh;

    .line 88
    .line 89
    return-void
.end method

.method public static final a(LxYf;)F
    .locals 0

    .line 1
    iget-object p0, p0, LxYf;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final b(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-object v0, p0, LxYf;->a:LCkb;

    .line 2
    .line 3
    iget-object v0, v0, LCkb;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, LxYf;->g:Lnh;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
