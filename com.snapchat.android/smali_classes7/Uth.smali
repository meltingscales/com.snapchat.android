.class public abstract LUth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LsMi;->d:LsMi;

    .line 2
    .line 3
    iget-object v0, v0, LsMi;->a:Ljava/lang/String;

    .line 4
    .line 5
    const v1, 0x7f132580

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LUth;->a:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method
