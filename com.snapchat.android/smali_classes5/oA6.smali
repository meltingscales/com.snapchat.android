.class public final LoA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxPb;


# instance fields
.field public final synthetic a:LpA6;


# direct methods
.method public constructor <init>(LIn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoA6;->a:LpA6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LGKb;

    .line 2
    .line 3
    new-instance v0, LHm5;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LoA6;->a:LpA6;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LHm5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LzPb;

    .line 15
    .line 16
    return-object p1
.end method
