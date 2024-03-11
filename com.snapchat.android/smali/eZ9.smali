.class public final LeZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVd;


# static fields
.field public static final b:LeZ9;


# instance fields
.field public final synthetic a:LYd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LeZ9;

    .line 2
    .line 3
    invoke-direct {v0}, LeZ9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LeZ9;->b:LeZ9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYd;

    .line 5
    .line 6
    new-instance v1, LHKg;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LYd;-><init>(LHKg;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LeZ9;->a:LYd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, LeZ9;->a:LYd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(LZd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LeZ9;->a:LYd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYd;->b(LZd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
