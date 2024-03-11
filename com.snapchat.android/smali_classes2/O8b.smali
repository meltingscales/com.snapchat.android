.class public final LO8b;
.super LP8b;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/job/JobInfo;

.field public final e:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, LP8b;-><init>(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, LP8b;->b(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 8
    .line 9
    invoke-direct {v0, p3, p2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LO8b;->d:Landroid/app/job/JobInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "jobscheduler"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 35
    .line 36
    iput-object p1, p0, LO8b;->e:Landroid/app/job/JobScheduler;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lg0a;->f(Landroid/content/Intent;)Landroid/app/job/JobWorkItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LO8b;->e:Landroid/app/job/JobScheduler;

    .line 6
    .line 7
    iget-object v1, p0, LO8b;->d:Landroid/app/job/JobInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lg0a;->w(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
