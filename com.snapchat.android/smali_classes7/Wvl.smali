.class public abstract LWvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUvl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, LUvl;

    .line 2
    .line 3
    sget-object v1, LsUk;->a:LsUk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, LUvl;-><init>(LsUk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNAk;)V

    .line 13
    .line 14
    .line 15
    sput-object v8, LWvl;->a:LUvl;

    .line 16
    .line 17
    return-void
.end method
