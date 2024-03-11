.class public final LVPk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6a;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Le99;


# direct methods
.method public constructor <init>(LKug;LKug;LC4i;Le99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVPk;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LVPk;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LVPk;->c:Le99;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LzX3;)LI6a;
    .locals 4

    .line 1
    new-instance v0, LUPk;

    .line 2
    .line 3
    iget-object p1, p1, LzX3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LM5m;

    .line 6
    .line 7
    check-cast p1, LJPk;

    .line 8
    .line 9
    iget-object v1, p0, LVPk;->a:LKug;

    .line 10
    .line 11
    iget-object v2, p0, LVPk;->b:LKug;

    .line 12
    .line 13
    iget-object v3, p0, LVPk;->c:Le99;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, LUPk;-><init>(LJPk;LKug;LKug;Le99;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
