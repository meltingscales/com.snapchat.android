.class public final LzAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBAi;


# instance fields
.field public final a:LHch;

.field public final b:LdK3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "bytes"

    .line 4
    .line 5
    invoke-static {v0, v1}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LdK3;LHch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzAi;->b:LdK3;

    .line 5
    .line 6
    iput-object p2, p0, LzAi;->a:LHch;

    .line 7
    .line 8
    return-void
.end method
