.class public final LHFe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lb4e;


# direct methods
.method public constructor <init>(Lb4e;)V
    .locals 1

    .line 1
    sget-object v0, LHWd;->a:LHWd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LHFe;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p1, p0, LHFe;->b:Lb4e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LIFe;
    .locals 4

    .line 1
    new-instance v0, LIFe;

    .line 2
    .line 3
    iget-object v1, p0, LHFe;->b:Lb4e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LHFe;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LIFe;-><init>(Ljava/util/concurrent/Executor;Lb4e;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
