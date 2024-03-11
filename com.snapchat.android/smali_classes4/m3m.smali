.class public abstract Lm3m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGlk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LGlk;

    .line 2
    .line 3
    sget-object v1, Lz8b;->t:Lz8b;

    .line 4
    .line 5
    new-instance v2, LYxj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v1, v3}, LYxj;-><init>(Lz8b;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "DefaultContentProvider"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LGlk;-><init>(Lrs0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lm3m;->a:LGlk;

    .line 17
    .line 18
    return-void
.end method
