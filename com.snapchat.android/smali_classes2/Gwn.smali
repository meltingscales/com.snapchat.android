.class public abstract LGwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKu0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LKu0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0xac44

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v2, v3, v1}, LKu0;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LGwn;->a:LKu0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b()Llua;
.end method
