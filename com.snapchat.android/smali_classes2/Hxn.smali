.class public abstract LHxn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:LoWi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LHxn;->a:[B

    .line 5
    .line 6
    new-instance v1, LoWi;

    .line 7
    .line 8
    new-instance v2, LCP1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LCP1;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LoWi;-><init>(LCP1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LHxn;->b:LoWi;

    .line 19
    .line 20
    return-void
.end method

.method public static a()LrU3;
    .locals 1

    .line 1
    new-instance v0, LrU3;

    .line 2
    .line 3
    invoke-direct {v0}, LrU3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
