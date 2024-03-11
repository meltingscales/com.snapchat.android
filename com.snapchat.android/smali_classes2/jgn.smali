.class public abstract Ljgn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDhn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LDhn;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LDhn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljgn;->a:LDhn;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    const-string v1, "profile"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 19
    .line 20
    const-string v1, "email"

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
