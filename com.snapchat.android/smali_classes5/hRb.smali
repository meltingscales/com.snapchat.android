.class public abstract LhRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5i;


# static fields
.field public static final b:LJ5i;


# instance fields
.field public final a:LDl3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ5i;

    .line 2
    .line 3
    const-class v1, LhRb;

    .line 4
    .line 5
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LJ5i;-><init>(LDl3;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LhRb;->b:LJ5i;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LhRb;

    .line 5
    .line 6
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LhRb;->a:LDl3;

    .line 11
    .line 12
    return-void
.end method
