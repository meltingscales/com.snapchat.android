.class public abstract LoOd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMdh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LLdh;

    .line 2
    .line 3
    invoke-direct {v0}, LLdh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v2, v1}, LLdh;->f(IIZ)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LMdh;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LMdh;-><init>(LLdh;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LoOd;->a:LMdh;

    .line 19
    .line 20
    return-void
.end method
