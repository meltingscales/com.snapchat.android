.class public final LeT6;
.super Le4i;
.source "SourceFile"


# static fields
.field public static final d:LeT6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LeT6;

    .line 2
    .line 3
    sget v1, Ljll;->b:I

    .line 4
    .line 5
    sget v2, Ljll;->c:I

    .line 6
    .line 7
    sget-wide v3, Ljll;->d:J

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Le4i;-><init>(JII)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LeT6;->d:LeT6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
