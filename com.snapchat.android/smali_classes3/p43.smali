.class public final Lp43;
.super Lw43;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, LyJd;->b:LyJd;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lw43;-><init>(Ljava/lang/String;LEJd;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lp43;->d:Z

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lp43;->e:J

    .line 11
    .line 12
    iput-object p2, p0, Lp43;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
