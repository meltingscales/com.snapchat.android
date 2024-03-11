.class public final LAVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaZe;


# instance fields
.field public final a:LJLj;


# direct methods
.method public constructor <init>(LJLj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAVc;->a:LJLj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LwXe;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LXrj;

    .line 8
    .line 9
    iget-object v0, p1, LXrj;->n:LMbf;

    .line 10
    .line 11
    sget-object v1, Llvn;->a:LKbf;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, LMum;->b:LKbf;

    .line 20
    .line 21
    iget-object p1, p1, LXrj;->n:LMbf;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 35
    .line 36
    sget-object p1, Lcom/snap/safety/safetyreporting/api/ReportType;->MapStory:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->g(Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LzVc;->a:[I

    .line 45
    .line 46
    iget-object v0, p0, LAVc;->a:LJLj;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget p1, p1, v0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    sget-object p1, Lcom/snap/safety/customreporting/ReportedFeature;->Maps:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 58
    .line 59
    :goto_0
    move-object v4, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object p1, Lcom/snap/safety/customreporting/ReportedFeature;->Unknown:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance p1, LSxh;

    .line 65
    .line 66
    sget-object v5, Lcom/snap/safety/customreporting/ReportedSubFeature;->Opera:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v2 .. v7}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
