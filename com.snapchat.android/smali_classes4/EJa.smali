.class public final LEJa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0m;

.field public final b:LFs0;


# direct methods
.method public constructor <init>(Lw0m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEJa;->a:Lw0m;

    .line 5
    .line 6
    sget-object p1, LsIi;->f:LsIi;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "InclusionPanelSurveyService"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LEJa;->b:LFs0;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LEJa;)Lv9a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lv9a;

    .line 5
    .line 6
    invoke-direct {p0}, Lv9a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LSaf;

    .line 18
    .line 19
    const-string v2, "Accept-Language"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [LSaf;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lv9a;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    return-object p0
.end method
