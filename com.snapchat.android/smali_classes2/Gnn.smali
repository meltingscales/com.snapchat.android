.class public abstract LGnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LGnn;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static d(LQHb;LC4i;LKug;)LqN6;
    .locals 2

    .line 1
    new-instance p1, LqN6;

    .line 2
    .line 3
    new-instance v0, LlPb;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, LqN6;-><init>(LQHb;LlPb;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method
