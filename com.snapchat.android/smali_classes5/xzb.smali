.class public abstract Lxzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, LPlb;->b:LPlb;

    .line 2
    .line 3
    new-instance v7, LOlb;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v6, 0xf

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    invoke-direct/range {v1 .. v6}, LOlb;-><init>(LQmm;LNlb;Ljava/lang/String;LWx9;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxzb;->a:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method
