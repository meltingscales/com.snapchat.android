.class public final LBMl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaZe;


# static fields
.field public static final b:LKbf;


# instance fields
.field public final a:Lcom/snap/safety/customreporting/ReportedFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "TOPIC_STORY_REPORT_PARAMS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBMl;->b:LKbf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/snap/safety/customreporting/ReportedFeature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBMl;->a:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LwXe;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LBMl;->b:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

    .line 8
    .line 9
    new-instance v6, LSxh;

    .line 10
    .line 11
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 12
    .line 13
    sget-object v0, Lcom/snap/safety/safetyreporting/api/ReportType;->TopicStory:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->w(Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/snap/safety/customreporting/ReportedSubFeature;->Opera:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    iget-object v2, p0, LBMl;->a:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method
