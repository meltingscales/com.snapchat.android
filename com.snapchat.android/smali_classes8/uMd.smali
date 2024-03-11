.class public final LuMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo3;


# instance fields
.field public final a:LzLd;


# direct methods
.method public constructor <init>(LzLd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuMd;->a:LzLd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFMd;LnZ1;LHR2;)LoCn;
    .locals 1

    .line 1
    new-instance v0, LtMd;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, LHR2;->h(LFMd;LnZ1;)LoCn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, LtMd;-><init>(LuMd;LoCn;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
