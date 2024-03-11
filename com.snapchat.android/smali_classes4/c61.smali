.class public final Lc61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lf61;


# direct methods
.method public constructor <init>(Lf61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc61;->c:Lf61;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lc61;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lc61;->c:Lf61;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf61;->e1()Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LS61;->a:LVZ5;

    .line 13
    .line 14
    invoke-static {p2, p3, p4}, LxCn;->b(III)Ltgc;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->l3(Ltgc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
