.class public final LfZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX;


# static fields
.field public static final b:LfZ9;


# instance fields
.field public final synthetic a:LzX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfZ9;

    .line 2
    .line 3
    invoke-direct {v0}, LfZ9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfZ9;->b:LfZ9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LzX;

    .line 5
    .line 6
    sget-object v1, LVB3;->a:LVB3;

    .line 7
    .line 8
    sget-object v1, LeZ9;->b:LeZ9;

    .line 9
    .line 10
    new-instance v2, LkCe;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LHKg;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, LzX;-><init>(LeZ9;LkCe;LHKg;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LfZ9;->a:LzX;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LBX;)V
    .locals 1

    .line 1
    iget-object v0, p0, LfZ9;->a:LzX;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LzX;->a(LBX;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LBX;)V
    .locals 1

    .line 1
    iget-object v0, p0, LfZ9;->a:LzX;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LzX;->b(LBX;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()LSRm;
    .locals 2

    .line 1
    iget-object v0, p0, LfZ9;->a:LzX;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LSRm;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LSRm;-><init>(LCX;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
