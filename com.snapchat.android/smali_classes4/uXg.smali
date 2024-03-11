.class public final LuXg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC4i;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LSaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuXg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LuXg;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, LuXg;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LuXg;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LuXg;->e:LKug;

    .line 13
    .line 14
    sget-object p2, Lhvc;->f:Lhvc;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "RegistrationReengagementNotificationPresenter"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p2, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p6, p0, LuXg;->f:LKug;

    .line 27
    .line 28
    new-instance p2, LSaf;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 p4, 0x5

    .line 35
    invoke-static {p4}, LHY9;->j(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/4 p5, 0x1

    .line 40
    new-array p5, p5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p6, 0x0

    .line 43
    aput-object p4, p5, p6

    .line 44
    .line 45
    const p4, 0x7f1324b9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p4, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p4, 0x7f1324b3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LuXg;->g:LSaf;

    .line 67
    .line 68
    return-void
.end method
