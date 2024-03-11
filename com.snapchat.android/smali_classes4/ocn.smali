.class public Locn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lem4;

.field public final b:Lgom;


# direct methods
.method public constructor <init>(Lem4;Lgom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locn;->a:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, Locn;->b:Lgom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LCo4;)Lncn;
    .locals 3

    .line 1
    new-instance v0, Lncn;

    .line 2
    .line 3
    iget-object v1, p0, Locn;->b:Lgom;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lgom;->a(LCo4;)Lfom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Locn;->a:Lem4;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, Lncn;-><init>(Lem4;LCo4;Lfom;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
