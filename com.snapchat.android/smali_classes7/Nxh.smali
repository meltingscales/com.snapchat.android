.class public final LNxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LNCc;


# instance fields
.field public final a:LLne;

.field public final b:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v1, LCjf;->M0:LCjf;

    .line 6
    .line 7
    const-string v2, "SafetyReportingFeature"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ffc

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LNxh;->c:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LLne;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNxh;->a:LLne;

    .line 5
    .line 6
    sget-object p1, LCjf;->M0:LCjf;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lns0;

    .line 12
    .line 13
    const-string v0, "SafetyReportingFeature"

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LqCg;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LNxh;->b:LqCg;

    .line 24
    .line 25
    return-void
.end method
