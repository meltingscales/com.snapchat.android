.class public abstract LBwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlYe;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:LgL3;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LBwk;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LBwk;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, LgL3;->b:LgL3;

    .line 9
    .line 10
    iput-object p1, p0, LBwk;->c:LgL3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBwk;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()LEUe;
    .locals 1

    .line 1
    iget-object v0, p0, LBwk;->c:LgL3;

    .line 2
    .line 3
    return-object v0
.end method
