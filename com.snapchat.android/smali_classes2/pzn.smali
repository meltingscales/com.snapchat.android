.class public abstract Lpzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lpzn;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lubj;
    .locals 4

    .line 1
    new-instance v0, Lubj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, "User is logged out."

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, Lubj;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
