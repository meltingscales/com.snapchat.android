.class public final LmZ9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtQf;


# direct methods
.method public constructor <init>(LtQf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmZ9;->a:LtQf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LqQf;
    .locals 2

    .line 1
    iget-object v0, p0, LmZ9;->a:LtQf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LqQf;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LqQf;-><init>(LtQf;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
