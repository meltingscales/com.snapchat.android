.class public final Ldja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lnja;

.field public final c:Llja;

.field public final d:Lcom/snap/composer/blizzard/Logging;

.field public final e:LXBe;

.field public final f:LFs0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnja;Llja;Led0;LYBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldja;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ldja;->b:Lnja;

    .line 7
    .line 8
    iput-object p3, p0, Ldja;->c:Llja;

    .line 9
    .line 10
    iput-object p4, p0, Ldja;->d:Lcom/snap/composer/blizzard/Logging;

    .line 11
    .line 12
    iput-object p5, p0, Ldja;->e:LXBe;

    .line 13
    .line 14
    sget-object p1, LTia;->f:LTia;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "HomeSettingsPageContextCreator"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p1, p0, Ldja;->f:LFs0;

    .line 27
    .line 28
    return-void
.end method
