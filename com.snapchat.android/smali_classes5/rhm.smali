.class public final Lrhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/res/Resources;

.field public final c:LLne;

.field public final d:Lohm;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;LLne;Lohm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhm;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lrhm;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lrhm;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, Lrhm;->d:Lohm;

    .line 11
    .line 12
    sget-object p1, Lzua;->K0:Lzua;

    .line 13
    .line 14
    const-string p2, "UpgradeSelectFriendPickerLauncher"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lrhm;->e:LqCg;

    .line 26
    .line 27
    return-void
.end method
