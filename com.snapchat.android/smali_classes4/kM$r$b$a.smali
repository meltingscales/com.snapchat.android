.class public abstract LkM$r$b$a;
.super LkM$r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkM$r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkM$r$b$a$a;,
        LkM$r$b$a$b;
    }
.end annotation


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LkM$r$b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LkM$r$b$a;->d:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LkM$r$b$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
