.class public final LfT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4i;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LO9n;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LCLd;

.field public final d:Lu88;

.field public final e:Lzbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LlVl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LfT6;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LCLd;LO9n;Lu88;Lzbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfT6;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LfT6;->c:LCLd;

    .line 7
    .line 8
    iput-object p3, p0, LfT6;->a:LO9n;

    .line 9
    .line 10
    iput-object p4, p0, LfT6;->d:Lu88;

    .line 11
    .line 12
    iput-object p5, p0, LfT6;->e:Lzbl;

    .line 13
    .line 14
    return-void
.end method
