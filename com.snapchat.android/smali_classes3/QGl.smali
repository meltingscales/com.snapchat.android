.class public abstract LQGl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lybb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lybb;

    .line 2
    .line 3
    const-string v1, "amount"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lybb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQGl;->a:Lybb;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    return-void
.end method
