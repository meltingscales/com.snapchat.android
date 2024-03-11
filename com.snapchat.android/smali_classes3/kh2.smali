.class public final Lkh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lje1;

.field public static final b:Lje1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lje1;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkh2;->a:Lje1;

    .line 14
    .line 15
    new-instance v1, Lje1;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lkh2;->b:Lje1;

    .line 23
    .line 24
    return-void
.end method
