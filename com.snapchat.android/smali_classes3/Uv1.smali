.class public abstract LUv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQv1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LQv1;

    .line 2
    .line 3
    const-string v4, ""

    .line 4
    .line 5
    sget-object v5, LwI1;->d:LwI1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, LQv1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LwI1;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LUv1;->a:LQv1;

    .line 17
    .line 18
    return-void
.end method
