.class public final LOje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOje;

.field public static final b:Ljava/lang/ref/ReferenceQueue;

.field public static final c:Ljava/util/HashSet;

.field public static d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOje;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOje;->a:LOje;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LOje;->b:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LOje;->c:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method
