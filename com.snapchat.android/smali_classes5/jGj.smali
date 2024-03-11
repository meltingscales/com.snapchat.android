.class public final LjGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvYe;


# static fields
.field public static final a:LjGj;

.field public static final b:LO8m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LjGj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LjGj;->a:LjGj;

    .line 7
    .line 8
    sget-object v0, Lz8b;->Q0:Lz8b;

    .line 9
    .line 10
    new-instance v1, LO8m;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LO8m;-><init>(Lz8b;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LjGj;->b:LO8m;

    .line 18
    .line 19
    return-void
.end method
