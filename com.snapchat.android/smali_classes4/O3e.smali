.class public final synthetic LO3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeY5;


# instance fields
.field public final synthetic a:LHu8;


# direct methods
.method public synthetic constructor <init>(LHu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO3e;->a:LHu8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, LTpe;->j:LTpe;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LO3e;->a:LHu8;

    .line 10
    .line 11
    check-cast v2, LB5l;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
