.class public final LHHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEHj;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHHj;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LHHj;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LHHj;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LuHj;->f:LuHj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p3, "SnapshotsMenuPayloadFactoryImpl"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LqCg;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LHHj;->d:LqCg;

    .line 28
    .line 29
    return-void
.end method
