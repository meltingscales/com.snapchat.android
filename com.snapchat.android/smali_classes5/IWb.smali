.class public final LIWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYCb;


# instance fields
.field public final a:LNWb;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(LNWb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIWb;->a:LNWb;

    .line 5
    .line 6
    const-string p1, "262597df-80c6-4c8f-87d6-1615da0164e5"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LIWb;->b:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lnyb;Ljava/lang/String;LNp6;)LcDb;
    .locals 0

    .line 1
    new-instance p1, LHWb;

    .line 2
    .line 3
    iget-object p2, p0, LIWb;->a:LNWb;

    .line 4
    .line 5
    invoke-direct {p1, p2}, LHWb;-><init>(LNWb;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LIWb;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
