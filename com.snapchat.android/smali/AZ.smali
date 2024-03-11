.class public final LAZ;
.super Lf00;
.source "SourceFile"


# instance fields
.field public final a:LXv8;

.field public final b:LvX;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LXv8;LvX;Ljava/util/List;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAZ;->a:LXv8;

    .line 5
    .line 6
    iput-object p2, p0, LAZ;->b:LvX;

    .line 7
    .line 8
    iput-object p3, p0, LAZ;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, LAZ;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LAZ;->e:Landroid/content/Intent;

    .line 13
    .line 14
    iget-wide p3, p1, LXik;->a:J

    .line 15
    .line 16
    iget-wide p1, p2, Lw00;->a:J

    .line 17
    .line 18
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    return-void
.end method
