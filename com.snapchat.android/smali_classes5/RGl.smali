.class public final LRGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrNb;


# static fields
.field public static final a:LRGl;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LRGl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRGl;->a:LRGl;

    .line 7
    .line 8
    sget-object v0, LQGl;->a:Lybb;

    .line 9
    .line 10
    new-instance v1, LsN7;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2}, LsN7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LRGl;->b:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LRGl;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
