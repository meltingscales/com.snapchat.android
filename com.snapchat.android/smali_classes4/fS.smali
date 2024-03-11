.class public interface abstract LfS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:LeS;

.field public static final n:LwG8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdS;

    .line 2
    .line 3
    invoke-direct {v0}, LdS;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LeS;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LeS;-><init>(LdS;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LfS;->m:LeS;

    .line 12
    .line 13
    new-instance v0, LwG8;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LfS;->n:LwG8;

    .line 19
    .line 20
    return-void
.end method
