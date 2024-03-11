.class public final Lyah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyah;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyah;->b:Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lyah;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyah;->b:Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->i:LH78;

    .line 11
    .line 12
    new-instance v2, LwMi;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "An error has occurred while generating your report: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v1, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->g:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p1, LW09;

    .line 53
    .line 54
    sget-object v2, LSLi;->j:LNCc;

    .line 55
    .line 56
    new-instance v3, LxP3;

    .line 57
    .line 58
    invoke-direct {v3}, LxP3;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v2, v3, v0}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->h:LLne;

    .line 65
    .line 66
    sget-object v2, LSLi;->Y:LLme;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget p1, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->H0:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->j3(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
