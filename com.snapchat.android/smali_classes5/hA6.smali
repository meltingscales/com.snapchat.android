.class public final LhA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPy4;


# instance fields
.field public final a:Lrs0;

.field public final b:LC4i;

.field public final c:Landroid/content/Context;

.field public final d:LPb4;


# direct methods
.method public constructor <init>(LQHb;LC4i;Landroid/content/Context;LPb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhA6;->a:Lrs0;

    .line 5
    .line 6
    iput-object p2, p0, LhA6;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, LhA6;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LhA6;->d:LPb4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LC4i;
    .locals 1

    .line 1
    iget-object v0, p0, LhA6;->b:LC4i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, LhA6;->a:Lrs0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LhA6;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LPb4;
    .locals 1

    .line 1
    iget-object v0, p0, LhA6;->d:LPb4;

    .line 2
    .line 3
    return-object v0
.end method
